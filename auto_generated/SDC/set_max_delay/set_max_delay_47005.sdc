set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from adder1 -through net2 -fall_through pin1 -to {clk1 clk2} -fall_to pin2 -ignore_clock_latency
