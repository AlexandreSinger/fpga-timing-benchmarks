set_multicycle_path 2 -setup -start -rise_from [get_ports clk1] -fall_from * -rise_through * -to [get_ports clk1] -rise_to [get_ports clk1] -reset_path
