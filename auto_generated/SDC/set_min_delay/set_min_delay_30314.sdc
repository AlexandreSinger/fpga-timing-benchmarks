set_min_delay 10 -rise -from * -fall_from pin2 -through [get_ports clk1] -rise_through ff* -fall_through ff1 -fall_to and1 -ignore_clock_latency -reset_path
