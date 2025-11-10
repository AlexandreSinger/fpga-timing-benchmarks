set_max_delay 4.0 -rise -from pin2 -rise_from port1 -fall_from * -through * -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to adder1 -reset_path
