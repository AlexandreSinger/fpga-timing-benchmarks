set_max_delay 4.0 -rise -rise_from pin* -through pin* -rise_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
