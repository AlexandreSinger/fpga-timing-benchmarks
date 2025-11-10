set_multicycle_path 2 -setup -hold -rise -from ff* -through [get_ports clk1] -rise_through xor* -to port1 -reset_path
