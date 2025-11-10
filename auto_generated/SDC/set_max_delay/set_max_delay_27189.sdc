set_max_delay 10 -rise -fall -rise_through xor* -fall_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to adder1 -probe
