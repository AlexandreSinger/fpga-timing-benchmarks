set_max_delay 4.0 -fall -from * -rise_from adder1 -through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
