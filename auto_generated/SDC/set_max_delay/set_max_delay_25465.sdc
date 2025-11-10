set_max_delay 10 -fall -through [get_ports clk*] -fall_through and1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
