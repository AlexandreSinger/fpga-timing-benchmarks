set_min_delay 30 -rise_through and1 -fall_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
