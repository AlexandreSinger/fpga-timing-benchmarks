set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from clk2 -rise_through [get_ports {clk0}] -fall_through ff1 -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
