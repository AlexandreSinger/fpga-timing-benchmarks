set_max_delay 4.0 -rise -fall -from pin* -rise_from port* -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
