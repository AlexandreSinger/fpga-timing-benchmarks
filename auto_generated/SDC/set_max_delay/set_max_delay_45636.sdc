set_max_delay 30 -fall_from clk2 -through ff1 -rise_through pin* -fall_through and1 -to port1 -rise_to pin* -fall_to core_clock -reset_path
