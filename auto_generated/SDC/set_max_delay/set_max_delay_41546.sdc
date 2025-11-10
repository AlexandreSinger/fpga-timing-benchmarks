set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
