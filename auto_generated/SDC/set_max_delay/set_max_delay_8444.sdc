set_max_delay 4.0 -fall -from pin* -fall_from [get_ports {clk0}] -through ff1 -to xor1 -fall_to pin* -reset_path
