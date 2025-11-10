set_max_delay 4.0 -rise -through and1 -fall_through ff1 -to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
