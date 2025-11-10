set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from port1 -through * -fall_through [get_ports {clk0}] -to * -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -reset_path
