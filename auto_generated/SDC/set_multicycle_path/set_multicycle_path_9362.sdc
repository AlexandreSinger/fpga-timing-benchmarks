set_multicycle_path 2 -setup -start -fall_from * -through [get_ports clk1] -fall_through pin* -rise_to [get_ports clk1]
