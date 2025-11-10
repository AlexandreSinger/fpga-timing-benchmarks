set_min_delay 4.0 -rise -rise_from ff* -through ff1 -rise_through pin* -fall_through ff* -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency
