set_max_delay 4.0 -rise -rise_from core_clock -through and1 -rise_through * -rise_to {clk1 clk2} -probe -reset_path
