set_max_delay 4.0 -fall -from pin2 -rise_from {clk1 clk2} -fall_from port* -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe -reset_path
