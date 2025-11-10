set_max_delay 4.0 -rise -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to * -reset_path
