set_max_delay 10 -rise -fall -fall_from clk* -through xor* -rise_through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
