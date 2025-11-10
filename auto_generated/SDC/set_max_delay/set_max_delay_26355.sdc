set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from pin1 -fall_through net* -probe -reset_path
