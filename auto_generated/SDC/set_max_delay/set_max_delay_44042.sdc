set_max_delay 30 -rise -from ff* -rise_through * -fall_through net1 -to {clk1 clk2} -fall_to core_clock -probe -reset_path
