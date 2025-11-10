set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through pin2 -to pin2 -rise_to * -fall_to clk2 -ignore_clock_latency -probe
