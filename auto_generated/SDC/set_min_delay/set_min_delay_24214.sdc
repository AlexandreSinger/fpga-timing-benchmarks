set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from ff* -fall_through ff* -to adder1 -probe -reset_path
