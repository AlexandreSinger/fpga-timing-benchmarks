set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from port* -through [get_ports clk1] -fall_through * -ignore_clock_latency
