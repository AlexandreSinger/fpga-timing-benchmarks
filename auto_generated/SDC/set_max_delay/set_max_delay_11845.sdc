set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -rise_through xor* -to ff1 -rise_to * -probe -reset_path
