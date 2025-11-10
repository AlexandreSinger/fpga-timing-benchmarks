set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through ff* -fall_through ff* -rise_to * -ignore_clock_latency -probe -reset_path
