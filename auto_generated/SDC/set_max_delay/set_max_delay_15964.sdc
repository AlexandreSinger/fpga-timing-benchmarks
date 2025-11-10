set_max_delay 4.0 -rise -fall -from port* -rise_from port1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
