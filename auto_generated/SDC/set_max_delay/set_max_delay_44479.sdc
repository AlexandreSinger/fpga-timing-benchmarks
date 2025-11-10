set_max_delay 30 -fall -from [get_ports clk*] -rise_from ff* -fall_from * -rise_through pin2 -fall_to * -ignore_clock_latency -probe
