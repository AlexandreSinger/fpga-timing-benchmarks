set_max_delay 30 -rise -from * -fall_from pin* -through pin1 -rise_through ff1 -to clk1 -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
