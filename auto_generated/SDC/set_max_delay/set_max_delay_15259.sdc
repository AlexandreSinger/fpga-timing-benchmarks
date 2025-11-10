set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -through adder1 -rise_through ff* -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
