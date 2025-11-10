set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from pin2 -fall_from port* -through * -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
