set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor1 -to [get_ports clk1] -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency
