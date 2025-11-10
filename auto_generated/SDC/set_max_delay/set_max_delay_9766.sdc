set_max_delay 4.0 -rise_from pin* -rise_through * -fall_through [get_ports clk1] -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
