set_max_delay 4.0 -fall -fall_from clk2 -through pin1 -rise_through ff* -fall_through pin1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
