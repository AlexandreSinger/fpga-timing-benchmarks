set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port* -rise_to * -ignore_clock_latency
