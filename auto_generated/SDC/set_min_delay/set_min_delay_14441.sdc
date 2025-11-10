set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from core_clock -through pin1 -rise_through * -rise_to port1 -ignore_clock_latency -probe -reset_path
