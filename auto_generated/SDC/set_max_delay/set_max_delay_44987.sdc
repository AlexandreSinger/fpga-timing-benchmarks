set_max_delay 30 -fall -rise_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through ff* -to core_clock -ignore_clock_latency -probe
