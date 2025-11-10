set_max_delay 30 -rise -fall -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to xor1
