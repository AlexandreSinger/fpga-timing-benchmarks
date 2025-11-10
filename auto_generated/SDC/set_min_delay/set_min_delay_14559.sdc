set_min_delay 4.0 -fall -rise_from port1 -fall_from {clk1 clk2} -through * -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
