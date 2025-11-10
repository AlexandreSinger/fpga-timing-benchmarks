set_max_delay 30 -rise -fall -from * -rise_from * -through [get_ports {clk0}] -rise_through pin* -fall_through xor* -rise_to adder1 -ignore_clock_latency
