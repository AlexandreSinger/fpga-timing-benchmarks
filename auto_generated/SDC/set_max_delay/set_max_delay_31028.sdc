set_max_delay 10 -fall -rise_from * -rise_through adder1 -fall_through and1 -to ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
