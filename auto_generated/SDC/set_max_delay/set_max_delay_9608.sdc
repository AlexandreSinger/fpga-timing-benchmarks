set_max_delay 4.0 -rise_from clk2 -fall_from port* -through [get_ports clk*] -rise_through ff* -rise_to * -probe -reset_path
