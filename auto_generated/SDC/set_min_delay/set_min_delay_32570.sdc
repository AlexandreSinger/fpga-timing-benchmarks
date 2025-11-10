set_min_delay 10 -rise -from * -fall_from clk* -through [get_ports {clk0}] -fall_through * -to ff* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
