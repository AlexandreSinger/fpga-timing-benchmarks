set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through net* -rise_through ff* -fall_through [get_ports {clk0}] -rise_to xor1 -probe
