set_min_delay 30 -rise -fall -from * -through pin1 -rise_through [get_pins flop_Q] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
