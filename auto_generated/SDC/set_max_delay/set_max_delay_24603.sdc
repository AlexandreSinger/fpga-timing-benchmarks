set_max_delay 10 -fall -from core_clock -rise_from clk1 -fall_from [get_ports {clk0}] -through pin1 -probe -reset_path
