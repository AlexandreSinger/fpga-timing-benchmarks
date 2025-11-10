set_min_delay 10 -fall -from pin1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
