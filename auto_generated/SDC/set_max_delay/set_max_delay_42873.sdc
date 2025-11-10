set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports {clk0}] -to pin* -rise_to ff1 -fall_to * -reset_path
