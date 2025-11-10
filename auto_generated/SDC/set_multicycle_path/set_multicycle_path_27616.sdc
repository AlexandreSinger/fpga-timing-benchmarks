set_multicycle_path 2 -setup -hold -rise -rise_through [get_ports clk1] -fall_through xor* -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
