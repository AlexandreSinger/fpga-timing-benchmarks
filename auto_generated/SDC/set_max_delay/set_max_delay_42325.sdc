set_max_delay 30 -from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to * -fall_to pin1 -ignore_clock_latency -reset_path
