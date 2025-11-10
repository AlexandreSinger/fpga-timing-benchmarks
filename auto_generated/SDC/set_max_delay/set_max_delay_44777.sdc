set_max_delay 30 -fall -from xor1 -through [get_ports clk1] -rise_through * -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
