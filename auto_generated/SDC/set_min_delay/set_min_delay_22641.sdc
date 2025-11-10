set_min_delay 10 -rise_from adder1 -fall_through [get_ports clk1] -rise_to pin2 -fall_to [get_ports clk*] -probe -reset_path
