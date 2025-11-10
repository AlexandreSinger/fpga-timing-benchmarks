set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from pin2 -through * -rise_through * -fall_through * -to xor* -reset_path
