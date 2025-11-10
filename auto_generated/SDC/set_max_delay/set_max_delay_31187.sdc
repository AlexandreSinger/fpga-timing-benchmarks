set_max_delay 10 -from [get_ports clk2] -rise_from * -through [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
