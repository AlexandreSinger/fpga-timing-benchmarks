set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from port* -fall_from [get_ports {clk0}] -fall_through pin1 -fall_to * -ignore_clock_latency -reset_path
