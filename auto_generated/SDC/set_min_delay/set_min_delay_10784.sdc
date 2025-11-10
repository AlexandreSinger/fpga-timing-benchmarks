set_min_delay 4.0 -rise -fall -through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -rise_to pin2 -fall_to xor1 -probe
