set_max_delay 10 -fall -from * -rise_from ff* -fall_from xor1 -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
