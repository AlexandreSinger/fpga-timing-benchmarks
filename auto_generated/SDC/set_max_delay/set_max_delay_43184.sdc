set_max_delay 30 -rise -fall -rise_from adder1 -fall_from * -through xor1 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
