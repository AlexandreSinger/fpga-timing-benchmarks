set_max_delay 10 -rise -rise_from pin2 -through [get_ports clk1] -fall_through ff* -rise_to pin1 -fall_to [get_ports {clk0}] -reset_path
