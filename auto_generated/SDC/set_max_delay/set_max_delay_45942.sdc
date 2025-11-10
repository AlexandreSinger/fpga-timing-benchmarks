set_max_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk2] -through xor* -rise_through xor1 -fall_through [get_ports clk1] -fall_to pin1 -reset_path
