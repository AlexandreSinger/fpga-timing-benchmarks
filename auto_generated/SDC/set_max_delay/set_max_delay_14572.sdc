set_max_delay 4.0 -fall -rise_from ff1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through and1 -to ff1 -ignore_clock_latency -probe -reset_path
