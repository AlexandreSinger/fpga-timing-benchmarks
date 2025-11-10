set_max_delay 30 -fall -through pin* -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
