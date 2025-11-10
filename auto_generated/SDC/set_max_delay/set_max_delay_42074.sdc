set_max_delay 30 -from [get_pins flop_Q] -rise_from port2 -through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
