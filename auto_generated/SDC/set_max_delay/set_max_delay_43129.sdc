set_max_delay 30 -rise -fall -from core_clock -fall_through pin* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
