set_max_delay 4.0 -from pin2 -rise_through ff* -fall_through [get_ports {clk0}] -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
