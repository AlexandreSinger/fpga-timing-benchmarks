set_max_delay 10 -fall -fall_from [get_ports clk*] -through * -rise_through pin2 -fall_through net* -ignore_clock_latency
