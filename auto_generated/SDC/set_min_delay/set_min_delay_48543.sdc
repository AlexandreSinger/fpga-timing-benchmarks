set_min_delay 30 -fall -from * -fall_from pin2 -through and1 -to * -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe -reset_path
