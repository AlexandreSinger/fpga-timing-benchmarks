set_min_delay 30 -rise -fall -from core_clock -rise_from pin1 -through * -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to pin2 -ignore_clock_latency -probe -reset_path
