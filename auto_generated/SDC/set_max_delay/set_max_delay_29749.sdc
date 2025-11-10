set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
