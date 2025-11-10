set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from core_clock -through pin1 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
