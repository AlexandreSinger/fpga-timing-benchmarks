set_max_delay 4.0 -fall -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to * -fall_to * -ignore_clock_latency -reset_path
