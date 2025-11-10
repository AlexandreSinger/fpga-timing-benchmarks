set_max_delay 4.0 -rise -rise_from pin* -fall_through adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
