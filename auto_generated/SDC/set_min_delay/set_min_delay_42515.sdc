set_min_delay 30 -rise_from port2 -through ff* -fall_through net* -to core_clock -fall_to {clk1 clk2} -probe -reset_path
