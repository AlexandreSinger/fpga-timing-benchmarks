set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through pin* -rise_through pin2 -fall_through adder1 -rise_to ff1 -ignore_clock_latency
