set_min_delay 4.0 -rise -fall -rise_through pin* -fall_through adder1 -to * -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
