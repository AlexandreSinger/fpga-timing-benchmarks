set_max_delay 10 -rise_from {clk1 clk2} -fall_from * -through ff* -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
