set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to ff1 -reset_path
