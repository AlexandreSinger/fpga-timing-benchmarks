set_min_delay 4.0 -fall -from * -rise_from ff* -fall_from port1 -through ff1 -rise_through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency
