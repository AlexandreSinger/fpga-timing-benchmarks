set_max_delay 10 -rise -fall_from core_clock -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through adder1 -to clk2 -rise_to xor1 -fall_to port* -probe
