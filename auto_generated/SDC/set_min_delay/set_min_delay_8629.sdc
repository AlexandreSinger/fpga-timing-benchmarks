set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
