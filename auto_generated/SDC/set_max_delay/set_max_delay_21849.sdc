set_max_delay 10 -fall -through and1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
