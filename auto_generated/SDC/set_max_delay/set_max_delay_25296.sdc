set_max_delay 10 -fall -fall_from [get_ports clk2] -through pin* -rise_through net* -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency
