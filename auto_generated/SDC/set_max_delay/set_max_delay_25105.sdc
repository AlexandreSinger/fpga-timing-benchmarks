set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through net* -fall_through [get_ports clk*] -fall_to * -reset_path
