set_max_delay 10 -rise -rise_from port2 -fall_from * -through adder1 -rise_through pin1 -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
