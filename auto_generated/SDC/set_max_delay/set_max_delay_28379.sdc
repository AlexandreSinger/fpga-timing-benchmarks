set_max_delay 10 -fall -from [get_ports clk*] -fall_from ff1 -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
