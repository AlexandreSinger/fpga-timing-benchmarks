set_max_delay 4.0 -rise -fall_from xor1 -through pin2 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to *
