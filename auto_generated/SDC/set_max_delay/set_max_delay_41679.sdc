set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through xor* -rise_through net1 -fall_through pin* -rise_to [get_ports clk*] -fall_to and1
