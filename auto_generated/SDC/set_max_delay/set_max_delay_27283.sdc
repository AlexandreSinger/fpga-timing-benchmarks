set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from ff* -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to * -reset_path
