set_max_delay 4.0 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
