set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk1] -through * -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
