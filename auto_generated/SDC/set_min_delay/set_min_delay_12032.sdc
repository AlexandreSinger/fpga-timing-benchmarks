set_min_delay 4.0 -fall -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor* -rise_to ff* -fall_to clk2 -ignore_clock_latency -probe
