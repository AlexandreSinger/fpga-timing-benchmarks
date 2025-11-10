set_max_delay 30 -rise_from [get_ports clk*] -fall_through adder1 -to and1 -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
