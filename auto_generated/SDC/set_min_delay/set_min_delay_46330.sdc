set_min_delay 30 -rise -fall -rise_from port* -rise_through xor1 -fall_through adder1 -to clk2 -fall_to ff* -ignore_clock_latency -reset_path
