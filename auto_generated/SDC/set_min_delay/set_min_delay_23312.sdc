set_min_delay 10 -rise -fall -rise_from xor* -through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk2] -probe
