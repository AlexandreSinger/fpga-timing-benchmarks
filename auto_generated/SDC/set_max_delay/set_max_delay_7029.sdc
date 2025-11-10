set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through net* -rise_to pin1 -probe
