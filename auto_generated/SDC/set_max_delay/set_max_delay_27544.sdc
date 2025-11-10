set_max_delay 10 -rise -from core_clock -fall_from pin1 -rise_through ff1 -fall_through and1 -to [get_ports clk*] -fall_to clk2 -reset_path
