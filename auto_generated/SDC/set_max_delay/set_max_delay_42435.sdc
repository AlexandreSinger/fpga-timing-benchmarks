set_max_delay 30 -rise_from adder1 -fall_from core_clock -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
