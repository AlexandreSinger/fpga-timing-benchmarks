set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through net* -ignore_clock_latency
