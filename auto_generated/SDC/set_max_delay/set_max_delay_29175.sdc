set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from port2 -through ff* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
