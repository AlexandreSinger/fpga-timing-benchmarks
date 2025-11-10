set_max_delay 4.0 -from [get_ports clk2] -through [get_ports {clk0}] -rise_through net* -fall_through pin* -to * -ignore_clock_latency
