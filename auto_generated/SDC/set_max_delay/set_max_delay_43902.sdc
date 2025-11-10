set_max_delay 30 -rise -from clk1 -fall_from core_clock -through adder1 -fall_through * -rise_to port1 -probe -reset_path
