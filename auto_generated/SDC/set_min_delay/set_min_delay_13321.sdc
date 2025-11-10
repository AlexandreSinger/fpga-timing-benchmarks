set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through pin2 -rise_through ff* -rise_to [get_ports clk2] -fall_to adder1 -probe -reset_path
