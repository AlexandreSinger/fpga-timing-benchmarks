set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from xor1 -through * -fall_through [get_ports clk1] -rise_to and1 -fall_to port1 -probe -reset_path
