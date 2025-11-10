set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from port* -through net2 -fall_through [get_ports clk*] -to port1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
