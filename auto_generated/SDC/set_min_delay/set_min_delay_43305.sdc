set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -through ff* -fall_through * -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
