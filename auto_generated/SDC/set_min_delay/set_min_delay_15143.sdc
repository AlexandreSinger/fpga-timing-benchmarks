set_min_delay 4.0 -rise -fall -from pin1 -fall_from adder1 -through [get_pins flop_Q] -rise_through * -to and1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
