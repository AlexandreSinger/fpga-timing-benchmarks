set_max_delay 30 -fall -from clk* -through [get_pins flop_Q] -fall_through net* -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe
