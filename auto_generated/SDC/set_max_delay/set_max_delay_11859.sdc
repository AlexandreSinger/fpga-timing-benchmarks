set_max_delay 4.0 -fall -from ff* -rise_from port1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to * -ignore_clock_latency -reset_path
