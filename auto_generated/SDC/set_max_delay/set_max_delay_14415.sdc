set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin* -fall_through * -to core_clock -ignore_clock_latency -probe
