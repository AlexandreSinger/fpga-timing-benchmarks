set_max_delay 4.0 -fall -rise_from port* -fall_from [get_ports clk*] -through pin1 -rise_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
