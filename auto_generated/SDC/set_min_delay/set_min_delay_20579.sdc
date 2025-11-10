set_min_delay 10 -rise -from pin2 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to core_clock -ignore_clock_latency
