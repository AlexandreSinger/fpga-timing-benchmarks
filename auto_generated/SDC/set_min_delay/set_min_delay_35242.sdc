set_min_delay 30 -fall -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to [get_ports clk*]
