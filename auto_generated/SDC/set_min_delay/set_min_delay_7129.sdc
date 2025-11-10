set_min_delay 4.0 -rise -fall -fall_from core_clock -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*] -reset_path
