set_min_delay 30 -rise -rise_from * -fall_from ff* -through * -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
