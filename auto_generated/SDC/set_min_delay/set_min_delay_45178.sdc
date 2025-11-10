set_min_delay 30 -fall -rise_through ff1 -fall_through net* -to [get_ports clk*] -rise_to * -fall_to clk* -probe -reset_path
