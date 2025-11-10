set_max_delay 4.0 -fall -rise_from clk1 -fall_from port* -through * -rise_through [get_ports clk1] -fall_through * -rise_to adder1 -ignore_clock_latency -probe -reset_path
