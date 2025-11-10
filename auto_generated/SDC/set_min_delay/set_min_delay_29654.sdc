set_min_delay 10 -rise -fall -from ff1 -fall_from * -fall_through net1 -to ff* -rise_to [get_ports clk*] -fall_to pin2 -reset_path
