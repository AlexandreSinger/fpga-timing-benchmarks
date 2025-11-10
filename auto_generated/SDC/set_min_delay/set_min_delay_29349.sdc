set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through net* -fall_to [get_ports clk1] -probe -reset_path
