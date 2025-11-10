set_max_delay 10 -rise_from core_clock -fall_from * -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
