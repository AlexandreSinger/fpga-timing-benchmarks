set_max_delay 4.0 -rise -fall -fall_from pin1 -through * -rise_through [get_ports clk1] -to and1 -rise_to [get_ports {clk0}] -probe -reset_path
