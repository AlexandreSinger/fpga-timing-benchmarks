set_min_delay 4.0 -rise -fall -from {clk1 clk2} -through * -fall_through * -rise_to core_clock -fall_to core_clock -probe -reset_path
