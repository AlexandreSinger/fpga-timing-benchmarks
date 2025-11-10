set_max_delay 30 -fall -rise_from clk* -fall_from and1 -fall_through adder1 -to [get_ports clk*] -fall_to core_clock -reset_path
