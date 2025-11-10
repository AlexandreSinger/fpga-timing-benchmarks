set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through * -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
