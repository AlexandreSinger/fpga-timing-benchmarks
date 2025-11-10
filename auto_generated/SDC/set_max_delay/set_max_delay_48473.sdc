set_max_delay 30 -fall -from ff1 -rise_from * -fall_from clk1 -fall_through pin* -to ff* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
