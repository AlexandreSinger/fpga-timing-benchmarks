set_min_delay 30 -rise -fall -from ff1 -fall_from core_clock -fall_through xor* -to [get_ports clk*] -fall_to port1 -reset_path
