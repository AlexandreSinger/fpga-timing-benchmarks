set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor* -to * -fall_to clk2 -ignore_clock_latency
