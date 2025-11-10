set_max_delay 4.0 -from adder1 -fall_from * -through xor1 -rise_through [get_ports {clk0}] -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
