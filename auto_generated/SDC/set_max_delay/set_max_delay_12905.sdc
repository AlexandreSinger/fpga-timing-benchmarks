set_max_delay 4.0 -through ff1 -rise_through * -fall_through [get_ports clk*] -to port1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
