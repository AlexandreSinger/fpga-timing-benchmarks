set_max_delay 30 -fall -from * -rise_through net* -fall_through ff1 -to pin* -fall_to [get_ports clk*] -probe -reset_path
