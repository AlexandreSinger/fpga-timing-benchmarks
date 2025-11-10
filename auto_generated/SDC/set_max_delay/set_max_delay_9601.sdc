set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from and1 -through [get_ports clk*] -rise_through net1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
