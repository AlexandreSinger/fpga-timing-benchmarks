set_max_delay 10 -fall_from clk1 -through * -rise_through ff* -fall_through ff* -rise_to core_clock -probe -reset_path
