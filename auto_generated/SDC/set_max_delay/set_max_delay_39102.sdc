set_max_delay 30 -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
