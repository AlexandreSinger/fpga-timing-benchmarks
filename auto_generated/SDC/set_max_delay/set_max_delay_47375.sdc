set_max_delay 30 -fall -rise_from ff* -fall_from * -fall_through net2 -to [get_ports clk*] -rise_to * -fall_to pin2 -probe -reset_path
