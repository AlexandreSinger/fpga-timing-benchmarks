set_max_delay 30 -from port1 -rise_from [get_pins flop_Q] -fall_from xor1 -through * -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
