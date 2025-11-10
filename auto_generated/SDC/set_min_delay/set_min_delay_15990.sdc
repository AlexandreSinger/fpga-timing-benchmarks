set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from pin1 -rise_through pin* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
