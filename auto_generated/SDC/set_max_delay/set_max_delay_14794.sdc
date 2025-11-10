set_max_delay 4.0 -from [get_ports clk*] -rise_from clk2 -through * -rise_through pin1 -to [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}] -probe -reset_path
