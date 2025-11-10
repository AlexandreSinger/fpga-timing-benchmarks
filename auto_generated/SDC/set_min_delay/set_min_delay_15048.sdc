set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net* -fall_through * -to [get_ports clk*] -probe -reset_path
