set_min_delay 10 -fall -rise_from pin2 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
