set_max_delay 4.0 -from pin2 -rise_from * -fall_from and1 -through [get_ports clk*] -rise_through pin* -fall_through pin1 -fall_to ff* -probe -reset_path
