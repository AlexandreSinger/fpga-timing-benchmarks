set_multicycle_path 2 -setup -start -rise_from [get_ports clk1] -fall_from clk1 -through net2 -fall_through ff1 -fall_to * -reset_path
