set_max_delay 30 -rise -rise_from ff* -fall_from clk1 -through ff1 -rise_through net1 -fall_through ff1 -to ff* -rise_to ff* -fall_to core_clock -reset_path
