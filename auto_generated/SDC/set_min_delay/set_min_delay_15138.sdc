set_min_delay 4.0 -rise -fall -from core_clock -fall_from and1 -through and1 -rise_through pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
