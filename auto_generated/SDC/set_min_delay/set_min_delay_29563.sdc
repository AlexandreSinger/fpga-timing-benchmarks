set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin1 -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency
