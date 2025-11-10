set_max_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -through and1 -rise_through [get_ports clk1] -to {clk1 clk2} -probe
