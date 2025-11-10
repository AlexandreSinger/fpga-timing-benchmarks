set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -ignore_clock_latency
