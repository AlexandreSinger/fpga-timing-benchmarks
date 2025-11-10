set_min_delay 10 -rise -fall -rise_from * -rise_through xor1 -fall_through ff* -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
