set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency
