set_max_delay 4.0 -from pin* -rise_from ff* -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
