set_max_delay 10 -rise -fall_from * -through [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
