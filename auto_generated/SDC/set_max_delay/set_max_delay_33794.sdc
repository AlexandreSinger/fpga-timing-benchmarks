set_max_delay 30 -from port* -fall_from [get_ports {clk0}] -through [get_ports clk1] -ignore_clock_latency
