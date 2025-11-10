set_max_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through * -to * -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
