set_min_delay 30 -fall -rise_from * -fall_from * -through xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -probe
