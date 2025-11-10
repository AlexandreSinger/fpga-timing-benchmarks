set_false_path -hold -fall -reset_path -rise_from pin* -fall_from pin* -rise_through [get_ports clk1] -fall_through * -fall_to xor*
