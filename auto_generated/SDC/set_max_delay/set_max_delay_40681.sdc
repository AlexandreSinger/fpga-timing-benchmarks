set_max_delay 30 -rise -rise_from * -through xor* -to pin2 -rise_to [get_ports clk2] -fall_to core_clock -reset_path
