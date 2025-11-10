set_max_delay 4.0 -fall -through [get_ports clk1] -rise_through and1 -fall_through pin2 -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency
