set_max_delay 10 -rise -fall -rise_through [get_ports clk*] -to * -rise_to core_clock -fall_to clk* -reset_path
