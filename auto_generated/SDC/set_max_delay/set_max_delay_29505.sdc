set_max_delay 10 -rise -fall -from port1 -rise_from ff* -rise_through [get_ports clk1] -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
