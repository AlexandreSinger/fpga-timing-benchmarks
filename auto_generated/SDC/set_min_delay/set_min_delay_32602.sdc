set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports clk2] -through and1 -rise_through [get_ports clk1] -to pin2 -rise_to * -ignore_clock_latency -probe -reset_path
