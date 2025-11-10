set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_through [get_ports clk*] -to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
