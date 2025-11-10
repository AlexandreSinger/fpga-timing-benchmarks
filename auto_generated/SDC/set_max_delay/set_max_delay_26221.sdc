set_max_delay 10 -fall_from xor1 -through [get_ports clk*] -fall_through xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
