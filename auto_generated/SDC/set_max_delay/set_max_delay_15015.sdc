set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin2 -fall_from core_clock -rise_through and1 -rise_to core_clock -fall_to port2 -probe -reset_path
