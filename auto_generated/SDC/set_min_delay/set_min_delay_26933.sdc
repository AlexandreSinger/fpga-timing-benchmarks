set_min_delay 10 -rise -fall -rise_from * -through ff* -fall_through [get_ports clk*] -fall_to * -probe -reset_path
