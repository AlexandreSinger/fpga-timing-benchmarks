set_min_delay 30 -rise -fall -from pin1 -fall_from pin2 -through [get_ports clk1] -fall_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
