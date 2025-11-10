set_max_delay 10 -rise -fall -from port1 -rise_from core_clock -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to * -rise_to port* -ignore_clock_latency -probe
