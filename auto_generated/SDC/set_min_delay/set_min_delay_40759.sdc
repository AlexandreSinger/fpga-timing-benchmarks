set_min_delay 30 -rise -fall_from * -through [get_pins flop_Q] -rise_through net* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
