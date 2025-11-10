set_min_delay 10 -fall -from pin1 -rise_from pin1 -fall_from adder1 -through [get_ports clk1] -rise_to pin* -fall_to [get_ports clk1] -probe -reset_path
