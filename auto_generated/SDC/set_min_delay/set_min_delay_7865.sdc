set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff1 -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency
