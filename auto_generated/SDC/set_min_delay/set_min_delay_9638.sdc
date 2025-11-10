set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through ff1 -to * -rise_to adder1 -probe -reset_path
