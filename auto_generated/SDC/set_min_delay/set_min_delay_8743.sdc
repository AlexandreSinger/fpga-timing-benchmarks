set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin* -rise_through net1 -fall_to ff1 -probe -reset_path
