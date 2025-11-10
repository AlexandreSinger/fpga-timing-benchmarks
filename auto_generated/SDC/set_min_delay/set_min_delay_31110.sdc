set_min_delay 10 -from ff* -rise_from port1 -fall_from pin1 -through * -rise_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
