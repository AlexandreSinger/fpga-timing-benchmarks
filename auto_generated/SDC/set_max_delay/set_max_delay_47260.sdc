set_max_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through * -fall_through ff1 -to pin1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
