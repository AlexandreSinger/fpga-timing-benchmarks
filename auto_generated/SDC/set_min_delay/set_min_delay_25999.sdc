set_min_delay 10 -rise_from port1 -fall_from [get_ports {clk0}] -through xor1 -fall_through [get_ports clk*] -to pin* -rise_to pin1 -probe
