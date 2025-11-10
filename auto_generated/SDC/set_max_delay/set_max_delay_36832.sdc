set_max_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to * -reset_path
