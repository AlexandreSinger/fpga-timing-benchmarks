set_min_delay 30 -fall -rise_from ff* -through [get_ports clk*] -to * -probe -reset_path
