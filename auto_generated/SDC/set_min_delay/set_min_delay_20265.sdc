set_min_delay 10 -rise -fall -through [get_ports clk*] -to {clk1 clk2} -rise_to * -reset_path
