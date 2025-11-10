set_max_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through and1 -to clk* -rise_to [get_ports clk*] -fall_to * -probe -reset_path
