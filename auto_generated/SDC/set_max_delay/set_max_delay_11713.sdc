set_max_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -fall_from ff1 -rise_through [get_ports clk*] -fall_to * -probe -reset_path
