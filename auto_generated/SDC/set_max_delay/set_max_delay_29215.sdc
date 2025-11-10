set_max_delay 10 -rise_from xor1 -through ff* -rise_through * -fall_through xor1 -to adder1 -rise_to and1 -fall_to [get_ports {clk0}] -probe
