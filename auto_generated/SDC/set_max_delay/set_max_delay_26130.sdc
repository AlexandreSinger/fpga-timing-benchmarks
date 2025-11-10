set_max_delay 10 -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
