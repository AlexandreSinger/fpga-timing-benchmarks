set_min_delay 30 -rise -fall -through [get_ports {clk0}] -to ff* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
