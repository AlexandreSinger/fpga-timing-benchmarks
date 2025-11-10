set_min_delay 10 -rise -fall -from xor* -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through * -rise_to [get_ports clk1] -fall_to pin1 -reset_path
