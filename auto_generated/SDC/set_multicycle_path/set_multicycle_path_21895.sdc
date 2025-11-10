set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -through * -rise_through xor1 -fall_to pin* -reset_path
