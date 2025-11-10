set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from ff* -fall_from clk2 -through ff1 -rise_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
