set_min_delay 10 -rise_from port* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
