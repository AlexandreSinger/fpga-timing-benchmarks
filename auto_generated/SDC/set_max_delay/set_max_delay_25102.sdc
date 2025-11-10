set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin2 -rise_through adder1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
