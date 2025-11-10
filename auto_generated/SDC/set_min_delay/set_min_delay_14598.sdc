set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
