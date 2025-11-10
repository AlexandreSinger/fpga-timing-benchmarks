set_min_delay 30 -rise -rise_from {clk1 clk2} -rise_through pin2 -fall_through ff1 -to * -fall_to core_clock -reset_path
