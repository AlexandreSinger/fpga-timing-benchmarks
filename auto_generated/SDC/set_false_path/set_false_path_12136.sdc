set_false_path -hold -fall -reset_path -from ff* -fall_from xor1 -rise_through net* -rise_to pin1 -fall_to [get_ports {clk0}]
