set_max_delay 30 -rise -from port1 -rise_from core_clock -fall_through [get_ports clk*] -to clk2 -fall_to clk* -reset_path
