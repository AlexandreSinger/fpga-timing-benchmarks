set_max_delay 30 -fall -from ff* -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
