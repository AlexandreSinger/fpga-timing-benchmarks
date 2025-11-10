set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through adder1 -rise_through * -to port* -fall_to ff1 -ignore_clock_latency
