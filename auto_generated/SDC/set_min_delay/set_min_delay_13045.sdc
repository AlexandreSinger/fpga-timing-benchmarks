set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -through adder1 -rise_through [get_ports {clk0}] -fall_through * -rise_to * -reset_path
