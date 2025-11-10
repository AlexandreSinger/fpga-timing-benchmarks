set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
