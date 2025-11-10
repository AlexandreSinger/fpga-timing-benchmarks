set_max_delay 4.0 -rise -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through adder1 -to ff* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
