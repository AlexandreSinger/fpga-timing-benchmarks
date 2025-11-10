set_max_delay 30 -rise -rise_from xor* -fall_from adder1 -through ff* -rise_through [get_ports {clk0}] -fall_through ff* -rise_to [get_ports clk*] -fall_to port2 -probe
