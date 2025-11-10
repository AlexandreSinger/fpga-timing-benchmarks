set_max_delay 10 -fall -fall_from ff1 -fall_through [get_ports {clk0}] -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency
