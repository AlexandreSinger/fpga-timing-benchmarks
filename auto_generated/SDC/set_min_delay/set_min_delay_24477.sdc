set_min_delay 10 -rise -fall_from port* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
