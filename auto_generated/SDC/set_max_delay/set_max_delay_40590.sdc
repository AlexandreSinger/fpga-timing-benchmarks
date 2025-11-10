set_max_delay 30 -rise -rise_from * -fall_from pin* -fall_through pin2 -to [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency
