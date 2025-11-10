set_max_delay 30 -from clk1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency
