set_min_delay 10 -rise -fall -rise_from * -fall_from pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
