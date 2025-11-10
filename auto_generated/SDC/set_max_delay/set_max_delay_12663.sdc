set_max_delay 4.0 -from clk1 -fall_from [get_ports {clk0}] -through xor1 -fall_through ff1 -to * -rise_to core_clock -fall_to [get_ports {clk0}] -reset_path
