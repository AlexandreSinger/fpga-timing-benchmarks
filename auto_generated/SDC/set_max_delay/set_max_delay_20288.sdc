set_max_delay 10 -rise -fall -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
