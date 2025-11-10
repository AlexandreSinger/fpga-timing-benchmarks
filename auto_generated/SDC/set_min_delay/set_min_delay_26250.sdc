set_min_delay 10 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
