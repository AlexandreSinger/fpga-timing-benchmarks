set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through * -to ff1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
