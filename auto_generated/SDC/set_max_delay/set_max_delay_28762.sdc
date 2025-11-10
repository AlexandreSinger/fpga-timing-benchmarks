set_max_delay 10 -fall -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
