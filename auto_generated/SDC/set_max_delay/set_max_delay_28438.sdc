set_max_delay 10 -fall -from [get_ports {clk0}] -through and1 -to {clk1 clk2} -rise_to * -fall_to pin* -probe -reset_path
