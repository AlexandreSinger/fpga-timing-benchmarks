set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -to ff* -rise_to pin* -ignore_clock_latency -probe -reset_path
