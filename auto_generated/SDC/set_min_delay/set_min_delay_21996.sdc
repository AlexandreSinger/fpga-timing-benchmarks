set_min_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from core_clock -fall_through * -fall_to pin2 -reset_path
