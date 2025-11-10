set_min_delay 4.0 -from ff* -fall_from port1 -through * -fall_through xor* -to adder1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
