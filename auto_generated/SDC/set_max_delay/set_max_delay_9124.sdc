set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port1 -through pin1 -rise_through [get_ports clk1] -to pin* -ignore_clock_latency
