set_max_delay 10 -from xor* -through * -fall_through [get_ports clk1] -to pin1 -rise_to [get_ports clk1] -fall_to xor* -reset_path
