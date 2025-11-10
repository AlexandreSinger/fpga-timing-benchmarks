set_min_delay 4.0 -from port* -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
