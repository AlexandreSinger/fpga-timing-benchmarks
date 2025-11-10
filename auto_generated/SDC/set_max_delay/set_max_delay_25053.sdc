set_max_delay 10 -fall -rise_from * -fall_from [get_ports clk2] -through * -rise_through net* -fall_to pin* -ignore_clock_latency
