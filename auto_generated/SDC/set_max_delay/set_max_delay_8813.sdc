set_max_delay 4.0 -fall -rise_from pin2 -through pin* -rise_through ff1 -fall_to [get_ports clk*] -probe -reset_path
