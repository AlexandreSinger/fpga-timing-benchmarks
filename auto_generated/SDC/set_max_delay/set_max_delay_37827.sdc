set_max_delay 30 -fall -from adder1 -fall_through adder1 -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
