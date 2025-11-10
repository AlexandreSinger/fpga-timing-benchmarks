set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through * -fall_through ff1 -to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
