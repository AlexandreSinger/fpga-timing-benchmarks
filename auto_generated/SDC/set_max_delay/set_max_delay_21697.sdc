set_max_delay 10 -fall -fall_from xor* -through [get_ports clk*] -rise_through xor* -rise_to [get_ports {clk0}] -probe
