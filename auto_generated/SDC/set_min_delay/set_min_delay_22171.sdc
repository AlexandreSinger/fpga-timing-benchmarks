set_min_delay 10 -from [get_ports {clk0}] -fall_from pin1 -through xor1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -reset_path
