set_min_delay 30 -fall -fall_from clk2 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
