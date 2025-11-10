set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through xor* -rise_through * -fall_through [get_pins flop_Q] -to pin1 -rise_to * -fall_to ff* -ignore_clock_latency -probe
