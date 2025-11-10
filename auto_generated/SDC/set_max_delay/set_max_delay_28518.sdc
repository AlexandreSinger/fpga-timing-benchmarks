set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through ff* -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
