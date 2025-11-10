set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency
