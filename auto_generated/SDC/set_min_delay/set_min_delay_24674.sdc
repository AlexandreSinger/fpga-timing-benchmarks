set_min_delay 10 -fall -from and1 -rise_from adder1 -through * -rise_through * -rise_to [get_ports clk*] -reset_path
