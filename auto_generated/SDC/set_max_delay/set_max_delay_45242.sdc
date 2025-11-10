set_max_delay 30 -from [get_ports {clk0}] -rise_from ff* -fall_from [get_clocks {core_clk}] -through xor1 -to ff1 -rise_to pin* -ignore_clock_latency -probe
