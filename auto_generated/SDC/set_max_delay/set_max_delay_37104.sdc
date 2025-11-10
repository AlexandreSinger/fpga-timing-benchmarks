set_max_delay 30 -rise -rise_from pin1 -fall_from xor* -rise_through * -to [get_ports clk2] -reset_path
