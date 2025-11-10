set_multicycle_path 2 -setup -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through pin* -rise_through * -rise_to [get_ports clk1]
