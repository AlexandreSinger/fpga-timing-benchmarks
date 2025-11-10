set_max_delay 4.0 -through ff* -rise_through ff* -fall_through [get_ports clk*] -to * -rise_to core_clock -fall_to clk2 -reset_path
