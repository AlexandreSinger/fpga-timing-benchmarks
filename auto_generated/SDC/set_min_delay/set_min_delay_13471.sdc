set_min_delay 4.0 -rise -fall -rise_from ff* -fall_from port2 -rise_through [get_ports clk1] -to * -fall_to clk* -probe -reset_path
