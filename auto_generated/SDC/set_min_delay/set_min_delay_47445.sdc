set_min_delay 30 -fall -fall_from pin* -rise_through * -fall_through [get_ports clk1] -to pin2 -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
