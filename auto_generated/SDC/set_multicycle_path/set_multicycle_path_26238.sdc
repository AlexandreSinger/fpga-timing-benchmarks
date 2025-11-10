set_multicycle_path 2 -from pin1 -rise_from {clk1 clk2} -fall_from pin* -rise_through * -fall_through [get_ports clk1] -fall_to * -reset_path
