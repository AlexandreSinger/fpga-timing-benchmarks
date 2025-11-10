set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from * -fall_through net1 -to pin2 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
