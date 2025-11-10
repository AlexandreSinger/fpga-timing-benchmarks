set_min_delay 10 -rise -fall -from xor1 -rise_from port* -fall_from [get_ports clk*] -through net* -fall_through [get_pins flop_Q] -probe -reset_path
