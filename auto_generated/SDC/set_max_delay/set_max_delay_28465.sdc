set_max_delay 10 -fall -from * -fall_through xor* -to port2 -rise_to [get_ports clk*] -fall_to core_clock -probe -reset_path
