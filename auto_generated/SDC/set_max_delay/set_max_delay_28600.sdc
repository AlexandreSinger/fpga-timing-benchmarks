set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through pin1 -rise_through pin1 -fall_through [get_ports clk1] -to port* -fall_to [get_ports clk2] -ignore_clock_latency
