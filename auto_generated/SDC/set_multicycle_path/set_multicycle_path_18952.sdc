set_multicycle_path 2 -setup -fall -fall_from pin* -to [get_ports clk2] -rise_to clk2 -fall_to [get_ports clk2] -reset_path
