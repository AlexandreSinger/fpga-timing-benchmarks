set_max_delay 10 -fall -rise_from port* -through * -rise_through [get_ports clk*] -fall_through xor1 -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe
