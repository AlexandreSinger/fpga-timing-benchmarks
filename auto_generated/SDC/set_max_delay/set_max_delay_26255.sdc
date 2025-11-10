set_max_delay 10 -fall_from {clk1 clk2} -to [get_ports {clk0}] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
