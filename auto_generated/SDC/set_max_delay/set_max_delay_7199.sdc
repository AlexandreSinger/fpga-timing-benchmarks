set_max_delay 4.0 -rise -fall -through [get_ports clk*] -to ff1 -rise_to {clk1 clk2} -fall_to port1 -reset_path
