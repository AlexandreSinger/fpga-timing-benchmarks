set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency
