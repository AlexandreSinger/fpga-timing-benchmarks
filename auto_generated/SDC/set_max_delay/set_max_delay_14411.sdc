set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*] -fall_through pin1 -to * -rise_to [get_ports clk*] -reset_path
