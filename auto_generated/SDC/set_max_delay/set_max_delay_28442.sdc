set_max_delay 10 -fall -from clk2 -rise_through [get_ports {clk0}] -fall_through ff* -to adder1 -rise_to pin2 -fall_to port1 -ignore_clock_latency
