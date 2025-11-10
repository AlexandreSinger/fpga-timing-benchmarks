set_min_delay 30 -fall -rise_from ff* -fall_from clk2 -through * -rise_through [get_ports clk1] -fall_to ff1 -ignore_clock_latency -reset_path
