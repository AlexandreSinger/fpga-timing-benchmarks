set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -fall_through adder1 -to [get_pins flop_Q] -fall_to clk* -probe -reset_path
