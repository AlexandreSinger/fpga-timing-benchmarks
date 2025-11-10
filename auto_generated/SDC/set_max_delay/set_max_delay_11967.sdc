set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -rise_through net1 -to [get_ports clk*] -rise_to clk1 -fall_to pin* -probe
