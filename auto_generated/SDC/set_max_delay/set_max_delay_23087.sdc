set_max_delay 10 -rise -fall -from adder1 -through xor1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency
