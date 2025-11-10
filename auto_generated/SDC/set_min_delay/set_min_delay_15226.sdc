set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through * -rise_through xor1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
