set_min_delay 30 -fall -from [get_ports clk1] -rise_from port1 -fall_from pin1 -through * -rise_through [get_ports clk1] -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
