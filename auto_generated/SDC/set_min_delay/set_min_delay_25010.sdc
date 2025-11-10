set_min_delay 10 -fall -from port2 -rise_through [get_ports clk*] -to ff* -fall_to * -probe -reset_path
