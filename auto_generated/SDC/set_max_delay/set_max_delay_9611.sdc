set_max_delay 4.0 -rise_from clk* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -fall_to core_clock -probe -reset_path
