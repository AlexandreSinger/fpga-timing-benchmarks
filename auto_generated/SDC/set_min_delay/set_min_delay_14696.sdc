set_min_delay 4.0 -from xor1 -rise_from clk* -fall_from [get_ports clk*] -through xor* -rise_through * -fall_through and1 -to core_clock -rise_to * -reset_path
