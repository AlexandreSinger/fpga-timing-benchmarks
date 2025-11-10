set_min_delay 10 -fall -from pin* -fall_from pin* -rise_through [get_ports clk1] -to adder1 -rise_to and1 -probe -reset_path
