set_max_delay 4.0 -rise -fall -rise_from ff* -through net* -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
