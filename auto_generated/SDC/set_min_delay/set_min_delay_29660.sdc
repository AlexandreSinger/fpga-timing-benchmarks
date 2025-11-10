set_min_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk2] -fall_through ff1 -to [get_ports {clk0}] -fall_to * -probe -reset_path
