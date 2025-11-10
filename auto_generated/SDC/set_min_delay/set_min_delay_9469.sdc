set_min_delay 4.0 -from * -fall_from [get_ports {clk0}] -rise_through and1 -rise_to ff1 -fall_to clk* -ignore_clock_latency -reset_path
