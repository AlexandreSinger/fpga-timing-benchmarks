set_max_delay 30 -from clk* -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports clk1] -fall_through pin2 -fall_to core_clock -probe -reset_path
