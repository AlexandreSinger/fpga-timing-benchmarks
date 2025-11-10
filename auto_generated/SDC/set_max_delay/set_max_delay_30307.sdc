set_max_delay 10 -rise -from * -fall_from xor* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency
