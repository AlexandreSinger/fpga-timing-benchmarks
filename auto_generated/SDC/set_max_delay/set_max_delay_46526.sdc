set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -to port2 -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency
