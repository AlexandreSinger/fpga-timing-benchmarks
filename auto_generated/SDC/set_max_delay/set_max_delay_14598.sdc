set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from port* -rise_through net1 -fall_through adder1 -fall_to ff* -ignore_clock_latency -probe -reset_path
