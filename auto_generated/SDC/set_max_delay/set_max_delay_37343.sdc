set_max_delay 30 -rise -fall_from adder1 -rise_through pin* -fall_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path
