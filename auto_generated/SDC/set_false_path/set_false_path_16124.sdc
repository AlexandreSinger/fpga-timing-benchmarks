set_false_path -setup -hold -reset_path -from [get_clocks {core_clk}] -rise_from * -fall_from xor* -through pin1 -rise_through xor* -fall_through and1 -to [get_ports {clk0}] -rise_to xor*
