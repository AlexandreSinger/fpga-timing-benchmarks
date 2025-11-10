set_multicycle_path 2 -setup -start -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from adder1 -fall_through and1 -reset_path
