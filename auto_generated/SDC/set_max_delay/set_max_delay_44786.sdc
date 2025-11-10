set_max_delay 30 -fall -from adder1 -through [get_pins flop_Q] -rise_through * -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
