set_min_delay 10 -fall -from pin2 -rise_through * -fall_through net1 -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe -reset_path
