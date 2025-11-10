set_max_delay 30 -rise -from clk2 -rise_through * -fall_through net* -to [get_pins flop_Q] -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency
