set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_through [get_pins flop_Q] -to clk* -ignore_clock_latency -probe
