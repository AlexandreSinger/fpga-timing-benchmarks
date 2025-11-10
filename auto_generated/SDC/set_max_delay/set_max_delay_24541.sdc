set_max_delay 10 -rise -through xor* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
