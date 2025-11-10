set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from xor1 -through [get_pins flop_Q] -rise_through net1 -to clk2 -fall_to clk* -probe -reset_path
