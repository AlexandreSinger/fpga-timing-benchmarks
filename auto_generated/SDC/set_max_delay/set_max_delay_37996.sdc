set_max_delay 30 -fall -rise_from * -through [get_ports clk*] -fall_to pin* -probe -reset_path
