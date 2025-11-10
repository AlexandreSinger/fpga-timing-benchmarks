set_min_delay 10 -rise_through [get_ports clk1] -fall_through * -to ff* -ignore_clock_latency -reset_path
