set_max_delay 30 -rise_from xor* -fall_from port2 -fall_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
