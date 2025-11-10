set_min_delay 4.0 -fall -rise_from pin1 -fall_from core_clock -through pin2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
