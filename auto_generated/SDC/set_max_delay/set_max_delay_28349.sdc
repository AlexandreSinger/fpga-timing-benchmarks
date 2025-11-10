set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from pin* -rise_through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
