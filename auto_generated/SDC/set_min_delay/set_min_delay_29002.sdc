set_min_delay 10 -from pin2 -rise_from * -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to ff* -ignore_clock_latency -probe -reset_path
