set_max_delay 30 -fall -rise_from clk1 -fall_from ff1 -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to port2 -reset_path
