set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from pin1 -through ff1 -rise_through net1 -to clk* -rise_to * -reset_path
