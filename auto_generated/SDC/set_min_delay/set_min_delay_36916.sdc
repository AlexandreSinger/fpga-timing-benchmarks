set_min_delay 30 -rise -from [get_ports clk*] -fall_from core_clock -fall_through * -fall_to xor* -reset_path
