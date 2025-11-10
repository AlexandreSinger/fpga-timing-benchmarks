set_min_delay 10 -fall -fall_from [get_ports {clk0}] -fall_through ff* -fall_to clk2 -ignore_clock_latency -probe -reset_path
