set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -fall_from port* -through * -rise_through xor1 -fall_through pin1 -to xor1 -fall_to pin* -probe -reset_path
