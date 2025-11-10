set_max_delay 10 -from pin1 -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
