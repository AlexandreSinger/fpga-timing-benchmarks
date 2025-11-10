set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -fall_through net* -to pin1 -ignore_clock_latency
