set_max_delay 4.0 -fall -from pin* -rise_from [get_ports {clk0}] -fall_from clk* -to ff* -rise_to * -reset_path
