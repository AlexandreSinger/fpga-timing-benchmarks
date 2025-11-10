set_min_delay 30 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -rise_to adder1 -probe -reset_path
