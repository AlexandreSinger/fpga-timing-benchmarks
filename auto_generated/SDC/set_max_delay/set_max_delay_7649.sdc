set_max_delay 4.0 -rise -from pin* -through pin* -fall_through pin* -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency
