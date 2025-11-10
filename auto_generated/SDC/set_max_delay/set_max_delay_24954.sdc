set_max_delay 10 -fall -from * -through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency -probe
