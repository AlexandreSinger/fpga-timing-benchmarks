set_max_delay 4.0 -rise -fall -from ff* -rise_from port2 -fall_from xor1 -through ff* -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency
