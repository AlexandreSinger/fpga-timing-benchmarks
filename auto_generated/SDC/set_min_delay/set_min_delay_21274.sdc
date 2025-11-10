set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin2 -ignore_clock_latency
