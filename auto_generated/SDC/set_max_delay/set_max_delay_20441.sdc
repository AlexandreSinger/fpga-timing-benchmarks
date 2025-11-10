set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk*] -fall_through ff* -to pin1 -reset_path
