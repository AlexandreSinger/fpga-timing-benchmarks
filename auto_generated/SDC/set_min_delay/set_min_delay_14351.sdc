set_min_delay 4.0 -fall -from pin1 -rise_from [get_ports {clk0}] -through and1 -rise_through and1 -to pin1 -fall_to ff1 -ignore_clock_latency -reset_path
