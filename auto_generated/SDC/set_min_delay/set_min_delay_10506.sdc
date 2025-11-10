set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to ff1 -probe
