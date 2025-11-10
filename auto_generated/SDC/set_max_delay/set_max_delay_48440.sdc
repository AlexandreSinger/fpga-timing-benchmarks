set_max_delay 30 -fall -from * -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through [get_ports {clk0}] -to pin1 -ignore_clock_latency -probe -reset_path
