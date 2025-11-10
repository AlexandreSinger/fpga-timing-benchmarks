set_max_delay 30 -from xor1 -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to xor* -rise_to ff* -ignore_clock_latency -probe -reset_path
