set_max_delay 4.0 -from core_clock -rise_from [get_ports clk*] -fall_from core_clock -through xor* -fall_to xor* -reset_path
