set_max_delay 30 -rise -fall -rise_from port2 -fall_from xor1 -through net* -to [get_ports clk*] -rise_to pin* -fall_to [get_ports {clk0}] -probe
