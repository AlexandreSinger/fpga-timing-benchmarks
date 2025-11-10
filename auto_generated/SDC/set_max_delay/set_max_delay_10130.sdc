set_max_delay 4.0 -rise -fall -from port2 -fall_from ff* -through pin1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency
