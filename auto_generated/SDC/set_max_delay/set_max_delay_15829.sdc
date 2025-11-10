set_max_delay 4.0 -fall -rise_from pin1 -through pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -probe
