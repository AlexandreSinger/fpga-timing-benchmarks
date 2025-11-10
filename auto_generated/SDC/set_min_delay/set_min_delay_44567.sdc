set_min_delay 30 -fall -from * -rise_from ff1 -through [get_ports clk1] -fall_through * -rise_to ff* -ignore_clock_latency -reset_path
