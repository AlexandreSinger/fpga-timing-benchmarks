set_max_delay 30 -fall -rise_from clk* -fall_from * -fall_through [get_ports clk*] -probe -reset_path
