set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin* -rise_through xor* -rise_to [get_ports {clk0}] -fall_to and1
