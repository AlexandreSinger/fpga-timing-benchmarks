set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from port* -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to adder1 -probe -reset_path
