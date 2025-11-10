set_max_delay 30 -fall -fall_from [get_ports clk2] -through * -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
