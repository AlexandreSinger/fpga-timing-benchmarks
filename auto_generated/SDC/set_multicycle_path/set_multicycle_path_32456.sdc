set_multicycle_path 2 -setup -end -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -reset_path
