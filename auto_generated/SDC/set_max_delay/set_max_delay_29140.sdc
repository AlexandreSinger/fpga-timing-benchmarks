set_max_delay 10 -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through * -rise_to pin* -fall_to adder1 -ignore_clock_latency
