set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -through ff* -rise_through net* -to * -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency
