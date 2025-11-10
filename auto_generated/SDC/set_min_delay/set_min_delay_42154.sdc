set_min_delay 30 -from core_clock -fall_from * -through and1 -rise_through [get_ports clk*] -to * -rise_to [get_ports clk*] -reset_path
