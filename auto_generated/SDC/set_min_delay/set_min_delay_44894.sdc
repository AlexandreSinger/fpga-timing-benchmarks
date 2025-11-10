set_min_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -through * -fall_through pin* -to xor* -fall_to [get_ports clk*] -probe
