set_multicycle_path 2 -setup -hold -fall -through xor* -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
