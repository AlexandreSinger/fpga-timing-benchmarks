set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -rise_to xor1
