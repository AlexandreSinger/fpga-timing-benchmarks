set_min_delay 10 -fall -fall_from [get_ports clk2] -through ff1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
