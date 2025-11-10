set_min_delay 30 -fall -from [get_ports {clk0}] -rise_through and1 -fall_through ff* -rise_to ff* -ignore_clock_latency -probe -reset_path
