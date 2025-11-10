set_min_delay 30 -fall -from pin1 -fall_from [get_ports clk2] -through adder1 -rise_through [get_ports clk*] -reset_path
