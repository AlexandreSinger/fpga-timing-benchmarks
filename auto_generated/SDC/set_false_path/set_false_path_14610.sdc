set_false_path -hold -fall -reset_path -fall_from [get_pins flop_Q] -rise_through xor* -fall_through xor1 -to ff* -rise_to pin* -fall_to [get_ports {clk0}]
