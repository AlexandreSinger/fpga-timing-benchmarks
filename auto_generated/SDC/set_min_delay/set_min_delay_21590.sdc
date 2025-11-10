set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through and1 -fall_through adder1 -fall_to [get_ports clk*] -reset_path
