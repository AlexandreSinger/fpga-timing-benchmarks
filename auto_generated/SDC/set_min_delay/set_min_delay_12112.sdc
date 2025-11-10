set_min_delay 4.0 -fall -rise_from xor* -fall_from * -through net2 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
