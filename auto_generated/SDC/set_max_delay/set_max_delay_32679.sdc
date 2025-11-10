set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from port1 -through * -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -fall_to * -probe -reset_path
