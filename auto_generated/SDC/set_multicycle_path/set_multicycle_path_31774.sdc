set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from ff1 -through net2 -fall_through ff* -reset_path
