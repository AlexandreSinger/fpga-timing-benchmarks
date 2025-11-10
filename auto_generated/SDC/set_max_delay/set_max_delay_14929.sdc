set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port* -fall_from ff* -through pin2 -rise_through [get_pins flop_Q] -to port2 -rise_to pin1 -ignore_clock_latency
