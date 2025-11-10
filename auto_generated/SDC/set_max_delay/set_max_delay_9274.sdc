set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
