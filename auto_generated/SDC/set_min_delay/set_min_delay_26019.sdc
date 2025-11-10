set_min_delay 10 -rise_from * -fall_from ff* -through ff1 -to clk1 -rise_to [get_ports clk*] -fall_to core_clock -reset_path
