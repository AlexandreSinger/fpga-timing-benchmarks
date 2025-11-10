set_max_delay 30 -fall -fall_from xor* -fall_through net2 -to ff* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
