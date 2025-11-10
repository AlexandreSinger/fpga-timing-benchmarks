set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -rise_to xor* -fall_to [get_ports {clk0}] -probe
