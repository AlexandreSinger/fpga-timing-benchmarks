set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -to clk2 -reset_path
