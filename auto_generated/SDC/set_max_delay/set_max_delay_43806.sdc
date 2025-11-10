set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -rise_through net* -fall_through [get_pins flop_Q] -rise_to * -fall_to clk* -ignore_clock_latency
