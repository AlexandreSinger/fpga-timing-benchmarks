set_max_delay 10 -rise -fall -from ff1 -rise_from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency
