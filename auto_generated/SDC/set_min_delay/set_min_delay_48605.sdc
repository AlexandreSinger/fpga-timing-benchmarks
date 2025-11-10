set_min_delay 30 -fall -rise_from pin1 -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
