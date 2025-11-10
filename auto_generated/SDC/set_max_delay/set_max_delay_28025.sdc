set_max_delay 10 -fall -from and1 -rise_from port1 -fall_from * -through ff1 -rise_through pin1 -fall_to [get_ports clk*] -reset_path
