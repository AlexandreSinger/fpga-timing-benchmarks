set_max_delay 4.0 -from pin1 -fall_from [get_ports {clk0}] -to ff1 -fall_to [get_ports clk1] -probe -reset_path
