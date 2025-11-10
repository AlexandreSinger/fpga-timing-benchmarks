set_min_delay 4.0 -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -fall_through pin1 -to * -ignore_clock_latency
