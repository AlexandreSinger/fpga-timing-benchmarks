set_max_delay 10 -rise -fall -from port* -rise_from adder1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port* -rise_to core_clock -ignore_clock_latency
