set_max_delay 30 -fall -rise_from core_clock -fall_from {clk1 clk2} -to port2 -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
