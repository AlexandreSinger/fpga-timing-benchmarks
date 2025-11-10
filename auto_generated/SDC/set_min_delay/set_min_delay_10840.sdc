set_min_delay 4.0 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from ff* -through [get_pins flop_Q] -rise_through * -to * -ignore_clock_latency
