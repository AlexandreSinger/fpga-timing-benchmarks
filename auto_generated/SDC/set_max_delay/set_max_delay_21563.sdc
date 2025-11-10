set_max_delay 10 -fall -rise_from [get_ports clk*] -through * -rise_through adder1 -fall_through * -reset_path
