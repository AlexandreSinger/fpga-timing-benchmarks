set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -through and1 -rise_through [get_pins flop_Q] -to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
