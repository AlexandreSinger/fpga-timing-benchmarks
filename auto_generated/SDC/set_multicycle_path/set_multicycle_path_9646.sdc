set_multicycle_path 2 -setup -from ff* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -reset_path
