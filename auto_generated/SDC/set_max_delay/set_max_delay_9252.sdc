set_max_delay 4.0 -from * -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -fall_through net* -fall_to pin* -probe
