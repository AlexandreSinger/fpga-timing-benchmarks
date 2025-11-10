set_max_delay 10 -fall -from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk*] -to pin* -probe -reset_path
