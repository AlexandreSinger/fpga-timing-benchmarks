set_max_delay 10 -rise_from {clk1 clk2} -rise_through pin1 -rise_to core_clock -fall_to pin* -probe -reset_path
