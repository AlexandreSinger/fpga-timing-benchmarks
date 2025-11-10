set_min_delay 10 -from ff* -rise_from adder1 -through [get_ports clk1] -fall_through pin* -fall_to pin1 -reset_path
