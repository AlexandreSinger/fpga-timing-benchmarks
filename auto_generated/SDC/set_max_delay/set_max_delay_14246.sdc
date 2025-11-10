set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from pin* -through net* -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
