set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk1] -through * -rise_through pin* -fall_through [get_ports clk1] -to clk*
