set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from * -rise_through [get_ports clk1] -fall_through ff1 -to pin2 -fall_to port* -probe -reset_path
