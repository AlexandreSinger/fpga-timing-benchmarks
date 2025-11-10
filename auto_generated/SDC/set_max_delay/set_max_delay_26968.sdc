set_max_delay 10 -rise -fall -rise_from * -rise_through [get_ports clk1] -fall_through ff* -fall_to [get_ports clk*] -probe -reset_path
