set_max_delay 10 -rise -from adder1 -rise_through [get_ports clk*] -fall_through pin* -reset_path
