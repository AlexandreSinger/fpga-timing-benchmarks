set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -rise_through adder1 -to clk2 -fall_to [get_ports clk*] -reset_path
