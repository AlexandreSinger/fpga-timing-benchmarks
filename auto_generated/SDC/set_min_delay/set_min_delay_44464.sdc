set_min_delay 30 -fall -from pin2 -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency
