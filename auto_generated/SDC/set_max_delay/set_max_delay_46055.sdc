set_max_delay 30 -rise -fall -from port* -fall_from * -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
