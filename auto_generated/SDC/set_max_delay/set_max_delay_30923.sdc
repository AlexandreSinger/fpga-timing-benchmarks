set_max_delay 10 -fall -rise_from xor* -fall_from [get_ports {clk0}] -through * -rise_through xor* -fall_through * -rise_to [get_ports clk*] -fall_to port* -probe
