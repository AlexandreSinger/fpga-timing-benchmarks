set_max_delay 4.0 -rise -fall -from * -fall_from adder1 -through ff1 -rise_through ff* -fall_through xor* -to [get_ports {clk0}] -probe
