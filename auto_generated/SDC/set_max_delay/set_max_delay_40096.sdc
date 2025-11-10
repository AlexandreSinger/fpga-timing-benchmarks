set_max_delay 30 -rise -from core_clock -rise_from pin* -fall_from [get_ports clk*] -fall_through xor1 -fall_to port1 -reset_path
