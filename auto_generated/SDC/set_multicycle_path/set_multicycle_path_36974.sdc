set_multicycle_path 2 -rise -fall -from pin1 -rise_from clk* -rise_through [get_ports clk1] -fall_through pin2 -fall_to clk2 -reset_path
