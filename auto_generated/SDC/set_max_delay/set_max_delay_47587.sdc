set_max_delay 30 -from ff* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through and1 -fall_through xor1 -to ff* -fall_to pin2 -ignore_clock_latency -probe
