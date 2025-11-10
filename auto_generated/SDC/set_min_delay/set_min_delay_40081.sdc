set_min_delay 30 -rise -from [get_ports clk1] -rise_from adder1 -fall_from pin1 -rise_through pin* -fall_to [get_ports {clk0}] -reset_path
