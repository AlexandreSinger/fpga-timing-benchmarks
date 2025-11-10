set_multicycle_path 2 -hold -fall -fall_from [get_ports clk2] -through net1 -rise_through net* -fall_through * -rise_to pin2 -reset_path
