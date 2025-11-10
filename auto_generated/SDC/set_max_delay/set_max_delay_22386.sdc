set_max_delay 10 -from * -fall_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
