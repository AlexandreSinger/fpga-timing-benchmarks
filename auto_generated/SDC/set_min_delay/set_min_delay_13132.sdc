set_min_delay 4.0 -rise -fall -from * -rise_from core_clock -rise_through adder1 -to [get_ports clk*] -rise_to clk* -probe -reset_path
