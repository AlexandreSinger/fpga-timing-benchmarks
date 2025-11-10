set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk*] -fall_from core_clock -rise_through pin* -fall_to * -reset_path
