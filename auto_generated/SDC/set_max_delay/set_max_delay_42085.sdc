set_max_delay 30 -from [get_ports {clk0}] -rise_from adder1 -rise_through pin1 -fall_through * -to * -fall_to {clk1 clk2} -probe
