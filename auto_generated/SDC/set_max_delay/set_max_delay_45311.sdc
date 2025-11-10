set_max_delay 30 -from [get_pins flop_Q] -rise_from ff* -through * -rise_through net* -fall_through net* -to port* -rise_to [get_ports clk2] -ignore_clock_latency
