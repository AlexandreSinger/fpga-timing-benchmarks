set_min_delay 10 -rise -from core_clock -through [get_ports clk*] -rise_through pin2 -fall_through pin2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
