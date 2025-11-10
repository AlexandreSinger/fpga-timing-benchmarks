set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -to and1 -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency
