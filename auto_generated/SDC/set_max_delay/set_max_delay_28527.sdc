set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff* -to xor1 -rise_to pin2 -fall_to * -reset_path
