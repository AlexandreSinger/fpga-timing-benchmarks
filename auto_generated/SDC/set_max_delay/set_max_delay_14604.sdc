set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
