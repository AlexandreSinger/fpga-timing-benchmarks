set_multicycle_path 2 -setup -start -from * -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through pin2 -reset_path
