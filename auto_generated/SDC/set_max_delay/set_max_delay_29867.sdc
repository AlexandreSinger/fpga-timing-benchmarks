set_max_delay 10 -rise -fall -rise_from clk2 -fall_from ff* -fall_through net* -to * -rise_to [get_ports clk*] -probe -reset_path
