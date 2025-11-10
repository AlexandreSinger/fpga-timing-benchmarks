set_min_delay 30 -rise -from ff* -fall_from * -rise_through pin* -fall_through [get_ports clk1] -fall_to adder1 -probe -reset_path
