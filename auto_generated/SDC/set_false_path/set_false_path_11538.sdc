set_false_path -setup -reset_path -from xor* -rise_from port* -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to core_clock
