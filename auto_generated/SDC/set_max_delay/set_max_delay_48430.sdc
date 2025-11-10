set_max_delay 30 -fall -from port1 -rise_from * -fall_from * -through and1 -rise_through [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
