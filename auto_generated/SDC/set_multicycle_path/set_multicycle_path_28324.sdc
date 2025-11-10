set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin* -reset_path
