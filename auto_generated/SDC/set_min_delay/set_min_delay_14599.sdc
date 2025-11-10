set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net1 -to [get_ports {clk0}] -rise_to ff* -fall_to * -ignore_clock_latency -probe
