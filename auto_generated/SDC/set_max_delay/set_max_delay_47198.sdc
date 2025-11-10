set_max_delay 30 -fall -from * -fall_from * -through xor1 -rise_through pin1 -to [get_ports clk*] -rise_to xor* -fall_to core_clock -reset_path
