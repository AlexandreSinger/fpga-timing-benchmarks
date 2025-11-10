set_min_delay 30 -fall -fall_from [get_ports clk*] -to * -fall_to and1 -ignore_clock_latency -probe -reset_path
