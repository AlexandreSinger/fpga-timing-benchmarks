set_min_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through and1 -fall_through [get_ports clk1] -to clk1 -fall_to * -probe -reset_path
