set_max_delay 4.0 -rise -fall -from and1 -rise_from xor* -fall_from core_clock -rise_through [get_ports clk1] -fall_through * -to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
