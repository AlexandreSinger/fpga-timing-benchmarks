set_max_delay 30 -fall -rise_from ff* -rise_through [get_ports clk1] -to pin2 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
