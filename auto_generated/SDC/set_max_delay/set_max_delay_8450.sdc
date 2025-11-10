set_max_delay 4.0 -fall -from core_clock -fall_from pin2 -through pin* -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
