set_min_delay 4.0 -fall -from ff* -rise_from clk1 -through net* -rise_through net1 -fall_through [get_ports clk*] -to and1 -fall_to core_clock -probe -reset_path
