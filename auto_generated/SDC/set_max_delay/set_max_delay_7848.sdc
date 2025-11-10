set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
