set_min_delay 10 -rise -from [get_ports clk*] -through xor* -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
