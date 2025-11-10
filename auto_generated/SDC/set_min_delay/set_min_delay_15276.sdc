set_min_delay 4.0 -rise -fall -rise_from * -fall_from * -through net1 -rise_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe -reset_path
