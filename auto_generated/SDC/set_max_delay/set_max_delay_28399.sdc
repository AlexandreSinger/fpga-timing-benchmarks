set_max_delay 10 -fall -from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to adder1 -ignore_clock_latency -probe
