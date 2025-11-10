set_multicycle_path 2 -setup -rise -start -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through and1 -to * -reset_path
