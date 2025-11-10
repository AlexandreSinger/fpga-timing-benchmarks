set_max_delay 10 -rise -fall -from adder1 -fall_from ff* -through [get_ports {clk0}] -rise_through xor* -fall_to * -probe
