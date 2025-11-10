set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through xor1 -to * -rise_to ff* -ignore_clock_latency -probe
