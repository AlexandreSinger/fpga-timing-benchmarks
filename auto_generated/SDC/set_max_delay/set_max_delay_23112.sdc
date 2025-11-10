set_max_delay 10 -rise -fall -from [get_ports clk2] -through xor* -rise_to core_clock -fall_to pin1 -reset_path
