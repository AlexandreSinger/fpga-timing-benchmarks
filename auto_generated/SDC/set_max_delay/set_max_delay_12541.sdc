set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
