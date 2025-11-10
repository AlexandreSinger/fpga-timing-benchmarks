set_min_delay 4.0 -fall -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
