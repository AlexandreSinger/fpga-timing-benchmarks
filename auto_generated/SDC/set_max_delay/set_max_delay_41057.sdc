set_max_delay 30 -fall -from xor1 -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net* -rise_to pin1 -probe
