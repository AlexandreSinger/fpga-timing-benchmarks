set_max_delay 30 -fall -from [get_ports {clk0}] -through * -fall_through ff* -to xor1 -probe -reset_path
