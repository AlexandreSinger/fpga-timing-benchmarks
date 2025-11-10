set_max_delay 10 -fall -from pin1 -fall_from * -through * -rise_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
