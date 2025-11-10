set_max_delay 10 -fall_from clk2 -through * -fall_through [get_ports clk*] -ignore_clock_latency
