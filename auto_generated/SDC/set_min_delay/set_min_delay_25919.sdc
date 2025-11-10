set_min_delay 10 -from pin2 -through [get_ports {clk0}] -fall_through * -to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
