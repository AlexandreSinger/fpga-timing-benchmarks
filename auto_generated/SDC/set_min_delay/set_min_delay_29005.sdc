set_min_delay 10 -from pin1 -rise_from [get_ports clk*] -fall_through * -to clk2 -rise_to * -fall_to adder1 -probe -reset_path
