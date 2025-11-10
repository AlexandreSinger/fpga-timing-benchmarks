set_max_delay 4.0 -rise -from core_clock -rise_from pin1 -fall_from * -through and1 -rise_through net* -fall_through net* -to core_clock -rise_to * -fall_to {clk1 clk2} -probe -reset_path
