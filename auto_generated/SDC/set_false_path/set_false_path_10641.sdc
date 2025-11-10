set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from ff* -through net* -fall_through net1 -to pin2
