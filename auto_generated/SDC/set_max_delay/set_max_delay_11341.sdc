set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through adder1 -rise_to [get_ports clk*] -fall_to port* -reset_path
