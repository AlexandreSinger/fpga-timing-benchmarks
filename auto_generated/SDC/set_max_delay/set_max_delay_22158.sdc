set_max_delay 10 -from [get_ports {clk0}] -fall_from pin* -through [get_ports {clk0}] -rise_through adder1 -rise_to adder1 -ignore_clock_latency
