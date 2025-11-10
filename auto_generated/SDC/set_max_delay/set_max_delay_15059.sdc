set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -through pin* -rise_through * -to port1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
