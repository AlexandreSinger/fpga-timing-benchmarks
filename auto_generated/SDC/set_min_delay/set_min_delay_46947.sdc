set_min_delay 30 -rise -fall_from [get_ports clk*] -through xor* -fall_through and1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
