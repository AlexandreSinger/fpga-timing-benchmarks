set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from pin2 -through [get_ports clk*] -fall_through pin1 -reset_path
