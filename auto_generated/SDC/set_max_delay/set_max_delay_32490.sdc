set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through xor* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
