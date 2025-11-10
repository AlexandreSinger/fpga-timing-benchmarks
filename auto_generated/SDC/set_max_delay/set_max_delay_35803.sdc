set_max_delay 30 -rise_from * -fall_from * -through [get_ports clk*] -fall_to ff1 -reset_path
