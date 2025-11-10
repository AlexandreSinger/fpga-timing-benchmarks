set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through * -to pin1 -ignore_clock_latency -probe -reset_path
