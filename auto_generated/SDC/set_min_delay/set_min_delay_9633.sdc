set_min_delay 4.0 -rise_from * -fall_from adder1 -through [get_pins flop_Q] -to ff1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
