set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from and1 -through [get_ports clk*] -rise_through and1 -rise_to xor* -probe
