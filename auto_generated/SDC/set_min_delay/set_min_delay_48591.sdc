set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from clk* -rise_through * -fall_through [get_ports clk1] -to * -rise_to and1 -fall_to core_clock -probe -reset_path
