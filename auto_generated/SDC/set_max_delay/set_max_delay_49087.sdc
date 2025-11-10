set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk* -through ff* -rise_through ff* -fall_through [get_ports {clk0}] -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
