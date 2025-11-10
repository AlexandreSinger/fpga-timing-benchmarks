set_max_delay 30 -fall -rise_from * -fall_from port2 -through net2 -to pin* -rise_to [get_ports clk*] -fall_to core_clock -probe -reset_path
