set_max_delay 30 -fall -from [get_ports clk2] -rise_from pin1 -fall_from core_clock -through net1 -fall_through * -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
