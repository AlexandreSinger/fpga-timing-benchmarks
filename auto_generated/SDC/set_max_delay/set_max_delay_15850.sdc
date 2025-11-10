set_max_delay 4.0 -from [get_pins flop_Q] -rise_from clk* -fall_from port2 -through pin1 -rise_through xor* -fall_through net* -to port1 -rise_to ff* -fall_to [get_clocks {core_clk}] -reset_path
