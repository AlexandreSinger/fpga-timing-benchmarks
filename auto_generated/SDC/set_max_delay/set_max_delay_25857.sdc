set_max_delay 10 -from [get_ports {clk0}] -fall_from * -fall_through ff* -to xor1 -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
