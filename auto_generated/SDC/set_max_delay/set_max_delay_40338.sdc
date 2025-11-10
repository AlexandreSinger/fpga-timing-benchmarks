set_max_delay 30 -rise -from [get_ports clk*] -fall_from pin1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency
