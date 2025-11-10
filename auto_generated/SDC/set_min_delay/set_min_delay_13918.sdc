set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from port* -through net* -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports {clk0}] -fall_to ff* -probe
