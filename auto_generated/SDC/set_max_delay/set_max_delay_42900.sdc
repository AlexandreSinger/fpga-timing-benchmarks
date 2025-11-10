set_max_delay 30 -rise -fall -from core_clock -fall_from [get_ports clk*] -through pin* -rise_through [get_ports clk1] -rise_to port* -reset_path
