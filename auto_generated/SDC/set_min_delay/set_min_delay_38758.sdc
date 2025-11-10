set_min_delay 30 -from pin* -rise_through [get_ports clk1] -rise_to adder1 -fall_to * -probe -reset_path
