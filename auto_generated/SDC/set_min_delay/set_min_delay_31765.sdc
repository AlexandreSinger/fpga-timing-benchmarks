set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through ff1 -to ff1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
