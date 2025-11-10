set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from pin* -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
