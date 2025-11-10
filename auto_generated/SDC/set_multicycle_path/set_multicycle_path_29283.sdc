set_multicycle_path 2 -setup -hold -rise_from [get_ports clk1] -fall_from ff1 -fall_through * -to pin1 -rise_to clk1 -reset_path
