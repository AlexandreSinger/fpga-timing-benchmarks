set_max_delay 30 -from [get_ports {clk0}] -fall_from port1 -fall_through adder1 -to port* -fall_to * -ignore_clock_latency
