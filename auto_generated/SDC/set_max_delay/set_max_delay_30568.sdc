set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_ports clk1] -to port* -rise_to * -ignore_clock_latency -probe -reset_path
