set_max_delay 30 -rise -rise_from pin1 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through pin2 -fall_through pin* -rise_to port2 -ignore_clock_latency
