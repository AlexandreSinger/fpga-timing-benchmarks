set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -through ff* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -ignore_clock_latency -probe
