set_min_delay 4.0 -fall -through [get_ports clk*] -to core_clock -rise_to * -fall_to [get_ports clk*] -reset_path
