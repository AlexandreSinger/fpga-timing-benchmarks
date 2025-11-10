set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
