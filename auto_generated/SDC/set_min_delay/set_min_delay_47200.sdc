set_min_delay 30 -fall -from * -fall_from port2 -through net* -rise_through ff* -to {clk1 clk2} -rise_to ff1 -ignore_clock_latency -reset_path
