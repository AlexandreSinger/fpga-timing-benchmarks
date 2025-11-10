set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from clk* -rise_through [get_ports {clk0}] -fall_through pin* -fall_to clk1 -ignore_clock_latency -probe -reset_path
