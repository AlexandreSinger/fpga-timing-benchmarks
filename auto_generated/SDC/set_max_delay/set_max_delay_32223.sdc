set_max_delay 10 -fall -fall_from {clk1 clk2} -through ff* -rise_through pin1 -fall_through [get_ports {clk0}] -to * -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
