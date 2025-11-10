set_max_delay 10 -rise -fall -from * -fall_from and1 -through xor* -rise_through [get_ports {clk0}] -fall_through * -to adder1 -ignore_clock_latency
