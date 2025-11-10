set_max_delay 4.0 -fall_from clk1 -rise_through [get_ports clk1] -fall_to ff1 -ignore_clock_latency -reset_path
