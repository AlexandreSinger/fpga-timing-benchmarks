set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from core_clock -fall_through ff* -to clk2 -rise_to * -probe -reset_path
