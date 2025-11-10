set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from core_clock -through pin1 -fall_through ff1 -rise_to clk1 -fall_to [get_ports clk2] -reset_path
