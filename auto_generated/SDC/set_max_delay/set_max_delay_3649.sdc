set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -fall_to xor1
