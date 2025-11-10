set_max_delay 10 -rise -fall -rise_from ff1 -through [get_ports clk*] -fall_to ff1 -reset_path
