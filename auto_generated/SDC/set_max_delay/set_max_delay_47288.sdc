set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through ff* -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
