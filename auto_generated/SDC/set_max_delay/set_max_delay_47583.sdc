set_max_delay 30 -from xor1 -fall_from clk* -through [get_pins flop_Q] -rise_through net* -fall_through and1 -to * -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
