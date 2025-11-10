set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from pin* -through [get_ports {clk0}] -rise_through net* -to * -rise_to ff* -fall_to * -reset_path
