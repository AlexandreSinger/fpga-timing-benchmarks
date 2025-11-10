set_max_delay 30 -fall -from * -through and1 -rise_through pin1 -fall_to [get_ports clk*] -reset_path
