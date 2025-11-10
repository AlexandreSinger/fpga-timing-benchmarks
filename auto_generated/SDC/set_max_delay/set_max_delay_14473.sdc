set_max_delay 4.0 -fall -from ff* -fall_from * -rise_through [get_ports clk*] -fall_through xor1 -to * -ignore_clock_latency -probe -reset_path
