set_min_delay 10 -rise -fall -rise_from pin* -through ff1 -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
