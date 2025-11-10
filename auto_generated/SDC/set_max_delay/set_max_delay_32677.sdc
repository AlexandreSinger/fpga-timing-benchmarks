set_max_delay 10 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from * -through xor* -rise_through [get_ports {clk0}] -to and1 -rise_to pin2 -fall_to * -ignore_clock_latency -probe
