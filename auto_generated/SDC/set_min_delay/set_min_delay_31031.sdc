set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
