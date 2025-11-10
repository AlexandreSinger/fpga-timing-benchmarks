set_min_delay 10 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to adder1 -probe -reset_path
