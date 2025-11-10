set_min_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through ff* -ignore_clock_latency -probe -reset_path
