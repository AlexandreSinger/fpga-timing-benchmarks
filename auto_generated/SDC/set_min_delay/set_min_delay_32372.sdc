set_min_delay 10 -rise -fall -from port1 -rise_from pin1 -fall_from * -rise_through [get_ports {clk0}] -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
