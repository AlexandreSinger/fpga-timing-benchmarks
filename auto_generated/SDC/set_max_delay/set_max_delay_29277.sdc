set_max_delay 10 -fall_from port1 -through [get_ports {clk0}] -to adder1 -rise_to clk* -fall_to pin1 -ignore_clock_latency -probe -reset_path
