set_multicycle_path 2 -setup -fall -from [get_ports clk2] -through xor* -to [get_ports clk*] -reset_path
