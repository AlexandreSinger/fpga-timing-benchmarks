set_max_delay 30 -fall -from pin1 -rise_from xor1 -fall_from [get_ports clk*] -rise_through pin1 -to * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
