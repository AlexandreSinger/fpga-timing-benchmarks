set_max_delay 10 -rise -from [get_ports {clk0}] -through ff1 -rise_through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency
