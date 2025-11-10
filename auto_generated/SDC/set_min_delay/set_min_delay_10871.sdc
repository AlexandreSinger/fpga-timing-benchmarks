set_min_delay 4.0 -rise -from core_clock -rise_from port1 -fall_from pin2 -through ff* -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
