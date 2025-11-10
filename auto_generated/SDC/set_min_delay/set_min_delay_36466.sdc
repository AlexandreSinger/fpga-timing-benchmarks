set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through * -fall_to {clk1 clk2} -reset_path
