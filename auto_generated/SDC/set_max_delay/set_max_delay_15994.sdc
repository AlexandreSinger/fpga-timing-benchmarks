set_max_delay 4.0 -rise -fall -from clk* -rise_from port* -fall_from port1 -fall_through pin2 -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
