set_min_delay 10 -from * -rise_from adder1 -fall_from core_clock -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
