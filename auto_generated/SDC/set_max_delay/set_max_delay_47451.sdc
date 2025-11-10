set_max_delay 30 -fall -fall_from adder1 -fall_through * -to * -rise_to clk* -fall_to and1 -ignore_clock_latency -probe -reset_path
