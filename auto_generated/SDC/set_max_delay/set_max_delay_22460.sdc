set_max_delay 10 -rise_from * -fall_from port* -rise_through [get_ports {clk0}] -fall_through * -rise_to adder1 -ignore_clock_latency
