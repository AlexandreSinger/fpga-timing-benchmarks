set_min_delay 30 -fall -from ff* -fall_through * -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
