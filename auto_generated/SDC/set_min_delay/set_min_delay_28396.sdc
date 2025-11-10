set_min_delay 10 -fall -from and1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency
