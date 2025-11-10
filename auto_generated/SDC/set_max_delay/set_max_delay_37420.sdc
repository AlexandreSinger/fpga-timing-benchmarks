set_max_delay 30 -rise -through net* -rise_through [get_ports {clk0}] -to * -rise_to ff1 -reset_path
