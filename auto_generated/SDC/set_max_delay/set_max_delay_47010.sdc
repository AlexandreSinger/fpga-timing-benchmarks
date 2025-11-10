set_max_delay 30 -fall -from port* -rise_from clk* -fall_from xor* -through [get_ports clk1] -fall_through and1 -to [get_pins flop_Q] -probe -reset_path
