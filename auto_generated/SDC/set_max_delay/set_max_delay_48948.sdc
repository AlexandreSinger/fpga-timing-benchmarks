set_max_delay 30 -rise -from pin2 -fall_from port* -through and1 -rise_through xor* -fall_through * -to clk* -rise_to core_clock -fall_to and1 -ignore_clock_latency -reset_path
