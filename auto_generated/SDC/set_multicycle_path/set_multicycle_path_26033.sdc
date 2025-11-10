set_multicycle_path 2 -end -from {clk1 clk2} -rise_from pin1 -fall_from [get_ports clk1] -fall_through pin1 -fall_to pin2 -reset_path
