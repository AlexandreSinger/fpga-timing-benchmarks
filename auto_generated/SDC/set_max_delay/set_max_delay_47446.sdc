set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through net* -fall_through ff* -to ff1 -rise_to and1 -fall_to * -probe -reset_path
