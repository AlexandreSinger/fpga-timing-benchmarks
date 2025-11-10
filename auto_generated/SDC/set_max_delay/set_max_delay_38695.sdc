set_max_delay 30 -from adder1 -through * -fall_through pin1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
