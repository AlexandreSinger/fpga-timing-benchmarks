set_max_delay 10 -fall -through * -rise_through [get_ports {clk0}] -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
