set_max_delay 4.0 -fall -rise_from xor1 -fall_from [get_ports clk*] -through ff1 -rise_through * -to pin2 -ignore_clock_latency -probe -reset_path
