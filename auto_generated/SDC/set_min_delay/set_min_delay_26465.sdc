set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk1] -rise_through xor* -fall_to [get_ports clk*] -probe -reset_path
