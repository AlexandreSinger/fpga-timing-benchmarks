set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_through pin2 -to pin* -rise_to [get_ports clk1]
