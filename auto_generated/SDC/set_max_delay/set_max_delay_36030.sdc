set_max_delay 30 -fall_from adder1 -through ff1 -to xor* -fall_to [get_ports {clk0}] -probe
