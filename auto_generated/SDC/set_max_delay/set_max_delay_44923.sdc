set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from * -through pin1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
