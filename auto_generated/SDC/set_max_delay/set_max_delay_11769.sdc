set_max_delay 4.0 -fall -from xor1 -rise_from [get_ports clk*] -through ff* -rise_through xor1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
