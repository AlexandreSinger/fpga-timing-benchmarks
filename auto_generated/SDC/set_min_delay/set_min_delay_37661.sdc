set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net1 -to pin2 -rise_to xor*
