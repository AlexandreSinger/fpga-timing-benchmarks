set_max_delay 10 -fall -fall_from core_clock -through pin* -to pin* -rise_to clk1 -fall_to [get_ports clk*] -reset_path
