set_max_delay 10 -from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
