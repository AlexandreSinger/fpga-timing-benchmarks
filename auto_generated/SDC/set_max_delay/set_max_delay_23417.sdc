set_max_delay 10 -rise -fall -fall_from pin2 -through * -rise_through [get_ports clk1] -fall_to pin1 -reset_path
