set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through net* -to core_clock -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency
