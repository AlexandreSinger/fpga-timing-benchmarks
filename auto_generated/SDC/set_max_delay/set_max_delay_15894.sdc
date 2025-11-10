set_max_delay 4.0 -from pin* -fall_from pin1 -through net1 -rise_through pin2 -fall_through ff* -to ff1 -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
