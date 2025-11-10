set_max_delay 10 -rise -fall -from ff* -fall_from * -rise_through ff1 -fall_through net1 -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
