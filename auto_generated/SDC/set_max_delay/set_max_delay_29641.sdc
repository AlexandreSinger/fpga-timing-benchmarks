set_max_delay 10 -rise -fall -from port1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -to * -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
