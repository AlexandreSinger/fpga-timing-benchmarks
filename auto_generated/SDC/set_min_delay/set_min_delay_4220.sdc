set_min_delay 4.0 -rise -from core_clock -through [get_ports clk*] -rise_to clk1 -fall_to ff1 -reset_path
