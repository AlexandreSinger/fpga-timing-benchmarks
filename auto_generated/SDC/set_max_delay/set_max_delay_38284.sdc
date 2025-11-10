set_max_delay 30 -fall -rise_through [get_ports clk1] -to * -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
