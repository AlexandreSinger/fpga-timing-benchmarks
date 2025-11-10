set_max_delay 30 -fall_from [get_ports clk*] -rise_through * -rise_to {clk1 clk2} -reset_path
