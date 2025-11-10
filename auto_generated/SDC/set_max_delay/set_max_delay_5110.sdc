set_max_delay 4.0 -fall -rise_from xor1 -fall_from * -through [get_ports {clk0}] -rise_to [get_ports clk*] -probe
