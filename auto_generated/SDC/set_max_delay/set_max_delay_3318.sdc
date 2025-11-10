set_max_delay 4.0 -fall_from [get_ports {clk0}] -fall_through xor1 -to [get_ports clk1] -fall_to * -reset_path
