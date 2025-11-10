set_max_delay 10 -fall -through [get_ports {clk0}] -rise_through xor1 -fall_through * -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
