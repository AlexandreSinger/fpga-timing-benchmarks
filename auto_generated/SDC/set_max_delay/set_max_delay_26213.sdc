set_max_delay 10 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through adder1 -to ff1 -fall_to ff1 -ignore_clock_latency -probe
