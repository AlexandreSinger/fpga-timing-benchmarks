set_max_delay 10 -rise -rise_from port1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
