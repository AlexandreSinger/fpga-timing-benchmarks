set_multicycle_path 2 -hold -end -from [get_ports clk1] -through pin2 -rise_through pin1 -rise_to pin1 -fall_to ff1 -reset_path
