set_min_delay 4.0 -rise -fall -from core_clock -rise_from {clk1 clk2} -fall_from port2 -to port* -fall_to pin* -probe -reset_path
