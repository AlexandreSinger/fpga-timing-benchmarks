set_min_delay 4.0 -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through * -to ff* -rise_to xor1 -ignore_clock_latency -probe -reset_path
