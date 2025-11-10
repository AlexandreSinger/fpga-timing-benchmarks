set_min_delay 10 -rise -fall -from port* -rise_through xor1 -rise_to core_clock -fall_to {clk1 clk2} -reset_path
