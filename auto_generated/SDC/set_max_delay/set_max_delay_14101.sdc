set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_ports clk*] -fall_through adder1 -rise_to * -fall_to port1 -probe -reset_path
