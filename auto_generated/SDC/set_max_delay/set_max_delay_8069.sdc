set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
