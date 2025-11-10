set_max_delay 4.0 -fall -through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
