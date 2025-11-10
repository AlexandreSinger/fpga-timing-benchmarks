set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through pin1 -fall_to * -ignore_clock_latency -reset_path
