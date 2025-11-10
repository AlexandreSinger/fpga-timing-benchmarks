set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through * -fall_through * -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
