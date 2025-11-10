set_max_delay 10 -fall_from [get_ports clk*] -through xor* -rise_through * -fall_through * -to core_clock -fall_to * -reset_path
