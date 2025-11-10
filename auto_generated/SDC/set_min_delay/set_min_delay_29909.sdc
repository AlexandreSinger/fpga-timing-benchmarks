set_min_delay 10 -rise -fall -rise_from ff1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to ff* -fall_to * -ignore_clock_latency -probe
