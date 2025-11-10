set_max_delay 4.0 -fall -from pin* -through [get_ports {clk0}] -fall_through [get_ports clk1] -ignore_clock_latency -probe
