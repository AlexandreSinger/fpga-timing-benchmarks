set_min_delay 30 -fall_from ff* -through ff* -rise_to adder1 -fall_to [get_ports clk1] -probe -reset_path
