set_min_delay 10 -rise_from port* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
