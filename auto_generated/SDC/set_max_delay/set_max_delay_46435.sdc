set_max_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through net* -fall_through * -to ff* -rise_to clk1 -fall_to ff* -ignore_clock_latency
