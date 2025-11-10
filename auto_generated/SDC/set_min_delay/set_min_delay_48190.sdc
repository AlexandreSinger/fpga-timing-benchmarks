set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk2] -fall_from core_clock -through * -rise_through adder1 -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
