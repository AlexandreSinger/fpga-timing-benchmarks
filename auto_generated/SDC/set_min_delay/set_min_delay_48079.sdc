set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from core_clock -rise_through pin1 -fall_through adder1 -rise_to pin2 -fall_to core_clock -probe -reset_path
