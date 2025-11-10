set_max_delay 10 -rise -rise_from port* -fall_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
