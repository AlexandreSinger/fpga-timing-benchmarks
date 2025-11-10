set_max_delay 4.0 -from [get_ports clk*] -through pin1 -rise_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
