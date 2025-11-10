set_max_delay 30 -rise -from pin1 -rise_from ff* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through * -rise_to clk1 -ignore_clock_latency -probe -reset_path
