set_max_delay 4.0 -fall -from port* -rise_from pin1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff1 -ignore_clock_latency -reset_path
