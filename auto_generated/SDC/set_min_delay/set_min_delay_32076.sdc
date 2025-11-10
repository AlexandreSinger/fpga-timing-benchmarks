set_min_delay 10 -fall -from port1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through net* -fall_through net* -to {clk1 clk2} -fall_to pin* -probe -reset_path
