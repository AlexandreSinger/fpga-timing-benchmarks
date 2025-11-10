set_min_delay 4.0 -rise -fall -from core_clock -rise_from clk* -fall_from xor* -rise_through * -to clk1 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
