set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through * -rise_through ff* -fall_through * -rise_to * -reset_path
