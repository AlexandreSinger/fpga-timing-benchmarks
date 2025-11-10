set_multicycle_path 2 -setup -start -fall_from pin2 -fall_through pin* -to ff1 -rise_to clk2 -fall_to [get_ports clk1] -reset_path
